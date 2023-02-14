From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Feb 2023 21:10:05 -0000
Message-Id: <167640900531.2049.3095528043634216784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 62caa40f71e42dde056196098cb30c82913c66d0
    new: bbf22e9ea0a3f29f7abe98fbe0730673f9b4d262
    log: |
         862ff4215c65849f7530b06ebb31f9bea754c7cf shorten_unambiguous_ref(): avoid integer truncation
         cc904ce9e913006edc0ade90045f79c1b0f3155d shorten_unambiguous_ref(): use NUM_REV_PARSE_RULES constant
         5dd3dee956709c329407084735e4e93e17a3f42c shorten_unambiguous_ref(): avoid sscanf()
         bbf22e9ea0a3f29f7abe98fbe0730673f9b4d262 Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into seen
         
