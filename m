From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 15 Dec 2025 07:31:14 -0000
Message-Id: <176578387483.79406.17834772432315811948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/lockless-random-v2
    old: fd2530c7ff3dfd41139bbc93169df39f112f5f14
    new: 99515b2c8b196a8b804fe410605ace1520e5e9a0
    log: |
         29c0553f5fba3bdeb867260415cd0f30a3faba80 random: Use unsigned int to keep track of batched entropy generation
         e09c333785b181335f70697c2bd41bf828e42dcd random: Use a lockless fast path for get_random_uXX()
         99515b2c8b196a8b804fe410605ace1520e5e9a0 random: Plug race in preceding patch
         
