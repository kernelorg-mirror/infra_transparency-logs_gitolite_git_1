From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 22 Nov 2022 14:04:31 -0000
Message-Id: <166912587116.16410.3241080738289994513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 550f0873be8474b3b6f73201a29f8383fffaef81
    new: ef83e475a078cde3eb88b5a4274818261d93bbbf
    log: |
         bbc7e1bed1f5297581325e739f0e47f650a386fa random: add back async readiness notifier
         898f1e5c3741ccabda5653f180051cd4aeff3794 vsprintf: initialize siphash key using notifier
         e7b813b32a42a3a6281a4fd9ae7700a0257c1d50 efi: random: refresh non-volatile random seed when RNG is initialized
         7014b87f7be87b6c64002f2806acbd748a36b7cd vdso test
         eee13cbd9fb77aad8352e6bfcedf5fc2abc9b5bc random: add vgetrandom_alloc() syscall
         5124761a5b49e61e3840f62f2bd3c342833f8e13 random: introduce generic vDSO getrandom() implementation
         ef83e475a078cde3eb88b5a4274818261d93bbbf x86: vdso: Wire up getrandom() vDSO implementation
         
