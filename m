From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 28 May 2021 18:44:22 -0000
Message-Id: <162222746273.19026.3690400611936593152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: a050a6d2b7e80ca52b2f4141eaf3420d201b72b3
    new: 8fc4e4aa2bfca8d32e8bc2a01526ea2da450e6cb
    log: |
         75ea44e356b5de8c817f821c9dd68ae329e82add perf jevents: Fix getting maximum number of fds
         c59870e2110e1229a6e4b2457aece6ffe8d68d99 perf debug: Move debug initialization earlier
         c673b7f59e940061467200f1746820a178444bd0 perf stat: Fix error check for bpf_program__attach
         8fc4e4aa2bfca8d32e8bc2a01526ea2da450e6cb perf vendor events powerpc: Fix eventcode of power10 JSON events
         
