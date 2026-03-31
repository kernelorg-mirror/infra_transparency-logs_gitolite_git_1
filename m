From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 31 Mar 2026 13:48:53 -0000
Message-Id: <177496493381.2899638.9481362925555531965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 89185a7731e8e3dee4685e66a890e592de290b26
    new: e7a42473a69927c3be3812709ed22737db24f108
    log: |
         ac61be3dcf1d4475f27f403dcea3c958798acde2 FIXES-2
         e7a42473a69927c3be3812709ed22737db24f108 FIX cachefiles write-to
         
  - ref: refs/remotes/linus/HEAD
    old: 7aaa8047eafd0bd628065b15757d9b48c5f9c07d
    new: d0c3bcd5b8976159d835a897254048e078f447e6
    log: |
         e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
         2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
         f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
         
  - ref: refs/remotes/linus/master
    old: 7aaa8047eafd0bd628065b15757d9b48c5f9c07d
    new: d0c3bcd5b8976159d835a897254048e078f447e6
    log: |
         e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
         2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
         f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
         
  - ref: refs/remotes/linus/nocache-cleanup
    old: 0000000000000000000000000000000000000000
    new: 809b997a5ce945ab470f70c187048fe4f5df20bf
