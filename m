From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 15:11:54 -0000
Message-Id: <166532831460.22355.2709665207877108790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 96c88ff0839602f57babbf33e2b6415c467f0165
    new: 97abd32d6c38d4d899473f959c191297a51cb1b0
    log: |
         deebcd8e05fd3902ed566b4ddf2e86bdde01628d treewide: use get_random_{u8,u16}() when possible, part 1
         8af1ccb78061064fded7a7a2fb21f96567a83363 treewide: use get_random_{u8,u16}() when possible, part 2
         2c59336137345db71101863ec1e696ddcb226a47 treewide: use get_random_u32() when possible
         eb45ec9d168156dd5023b14fff9bd7068e2dbc5b treewide: use get_random_bytes() when possible
         97abd32d6c38d4d899473f959c191297a51cb1b0 prandom: remove unused functions
         
