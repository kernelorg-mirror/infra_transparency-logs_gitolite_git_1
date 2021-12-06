From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 06 Dec 2021 17:29:23 -0000
Message-Id: <163881176304.20013.11638946433763997841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/fault-in-subpage-v2
    old: 33352d544fc8b0f24f13d07b283dba7c236ce395
    new: 162f52392f11e93895a2460556bf46558129526b
    log: |
         02f5ee79e6ab55384bf4b91742344e24d4e6a1c9 fixup! arm64: Add support for user sub-page fault probing
         162f52392f11e93895a2460556bf46558129526b squash! btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
         
  - ref: refs/heads/for-next/core
    old: d58071a8a76d779eedab38033ae4c821c30295a5
    new: 221d4740452dc9e374dd4bf71d5bf7d0d070ed32
    log: |
         d658220a1c45cb721a80a9af7d1d70b35c7b74ea arm64/kvm: Fix bitrotted comment for SVE handling in handle_exit.c
         b6363fe7b5135bfb5aea03f414148b3c2417702e arm64: Simplify checking for populated DT
         c9f5ea08a0f029fc5e0edb5f1380b9a828285439 arm64: entry: Use SDEI event constants
         fde046e07d3343a0417eafc0533b0c9675b393e5 arm64: extable: remove unused ex_handler_t definition
         f0616abd4e67143b45b04b565839148458857347 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
         685e2564daa1493053fcd7f1dbed38b35ee2f3cb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
         221d4740452dc9e374dd4bf71d5bf7d0d070ed32 Merge branches 'for-next/misc' and 'for-next/cache-ops-dzp' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: fde046e07d3343a0417eafc0533b0c9675b393e5
  - ref: refs/heads/for-next/cache-ops-dzp
    old: 0000000000000000000000000000000000000000
    new: 685e2564daa1493053fcd7f1dbed38b35ee2f3cb
