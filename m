From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Tue, 25 May 2021 15:27:30 -0000
Message-Id: <162195645083.27087.13583807131083815118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 922e3013046b79b444c87eda5baf43afae1326a8
    new: f928ef685db5d9b82c1c1e24e229c167426c5a1f
    log: |
         f9c82a4ea89c384d49ce03768ba88d049ed3f1f0 Increase size of ucounts to atomic_long_t
         905ae01c4ae2ae3df05bb141801b1db4b7d83c61 Add a reference to ucounts for each cred
         b6c336528926ef73b0f70260f2636de2c3b94c14 Use atomic_t for ucounts reference counting
         21d1c5e386bc751f1953b371d72cd5b7d9c9e270 Reimplement RLIMIT_NPROC on top of ucounts
         6e52a9f0532f912af37bab4caf18b57d1b9845f4 Reimplement RLIMIT_MSGQUEUE on top of ucounts
         d64696905554e919321e31afc210606653b8f6a4 Reimplement RLIMIT_SIGPENDING on top of ucounts
         d7c9e99aee48e6bc0b427f3e3c658a6aba15001e Reimplement RLIMIT_MEMLOCK on top of ucounts
         e4aebf06695c32d49f1007f9d252f97b5b2998a7 kselftests: Add test to check for rlimit changes in different user namespaces
         c1ada3dc7219b02b3467aa906c2f5f8b098578d1 ucounts: Set ucount_max to the largest positive value the type can hold
         9b624988221b7cb259da77dd67ef0ee4d6b56d12 ucounts: Count rlimits in each user namespace
         f928ef685db5d9b82c1c1e24e229c167426c5a1f ucounts: Silence warning in dec_rlimit_ucounts
         
