From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 05 Nov 2024 23:04:25 -0000
Message-Id: <173084786564.2825830.9051567445996632092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bcwide
    old: 4854ece4aa982a7d3726d72035f103e90c3b575e
    new: 4b6bc7ea5d2fa132e351dc36b751b6f8e4687f7f
    log: |
         74ca1dc05e0448b248ae3f2be07d716f4938d0fc nfsd: make use of warning provided by refcount_t
         9c9cb4242c49bbadd010e8f0a9e7daf4b392ff6b nfsd: remove nfsd4_session->se_bchannel
         d10f8b7deb4e8a3a0c75855fdad7aae9c1943816 nfsd: make nfsd4_session->se_flags a bool
         6c8910ac1cd360ea01136d707158690b5159a1d0 nfsd: allow for up to 32 callback session slots
         3c16aac09d20f9005fbb0e737b3ec520bbb5badd Revert "nfsd: allow for up to 32 callback session slots"
         4b6bc7ea5d2fa132e351dc36b751b6f8e4687f7f nfsd: allow for up to 32 callback session slots
         
