From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 31 Dec 2023 04:19:51 -0000
Message-Id: <170399639146.20051.10281014823183365308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/exportfs-next
    old: 96cf66291081224493e5690a8e17d64625260cb3
    new: 19da320e8509b09dd462ca31166242a97fba3c05
    log: |
         30858817cd1d9b04098a39dd973a81294b8e3173 exportfs: fix the fallback implementation of the get_name export operation
         19da320e8509b09dd462ca31166242a97fba3c05 fs: Create a generic is_dot_dotdot() utility
         
