From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Mon, 01 Nov 2021 19:27:06 -0000
Message-Id: <163579482656.9803.1545166688750812026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.16
    old: 837b21d4c30410bc1c590ec50b941b0aa888fec8
    new: 59c3dfc42ca6cc291121777c1660ed62340d5fb1
    log: |
         fae8e7017e1f9cb21e362606ba87f8dbda709b1a x86/xen: remove 32-bit pv leftovers
         321d124f13fdc927e3858d2e3e8d67fb6ba12b93 xen: allow pv-only hypercalls only with CONFIG_XEN_PV
         fc3b26228d6daaffe00f88cae67e76abefee1529 xen: remove highmem remnants
         59c3dfc42ca6cc291121777c1660ed62340d5fb1 x86/xen: remove 32-bit awareness from startup_xen
         
