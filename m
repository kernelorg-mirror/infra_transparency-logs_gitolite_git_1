From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 06 Aug 2021 00:44:32 -0000
Message-Id: <162821067255.2732.9155853842374871480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 38052d0be96b8f53d41512e5e409bfd643a2293f
    new: 254eb2ab23751db14d5c2356239b22693d82b500
    log: |
         254eb2ab23751db14d5c2356239b22693d82b500 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
         
  - ref: refs/heads/pending-5.13
    old: f7617e41ed8da22f2136bbd7fad4ccd75980b27a
    new: af94cbab01cc23139bdf25372f8e33895a5650e8
    log: |
         c1aff127f21bfdeeb58f0864b9c7e9ed76e08a07 usb: typec: tcpm: Ignore Vsafe0v in PR_SWAP_SNK_SRC_SOURCE_ON state
         fd5461b39060978a8e24f5a30d08aa07c70efaa5 drm/amd/display: Add fallback and abort paths for DP link training.
         a3c985af72f255b42fdf11f09bc9e9f32dd490fc drm/amd/display: Revert "Guard ASSR with internal display flag"
         f3449ece3a38219c82ca916d3bef62da622e72d8 drm/amd/display: fix gcc set but not used warning of variable 'old_plane_state'
         4d789dbaf5bac96d1d1d975116146ce895def1bc Revert "drm/amd/display: Fix overlay validation by considering cursors"
         b7ad0b2295c98d8ea603c7e916745bd55c645f2f s390/signal: switch to using vdso for sigreturn and syscall restart
         af94cbab01cc23139bdf25372f8e33895a5650e8 drm/amd/display: Fix ASSR regression on embedded panels
         
