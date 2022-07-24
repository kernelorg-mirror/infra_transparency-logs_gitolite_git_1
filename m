From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 24 Jul 2022 00:05:17 -0000
Message-Id: <165862111779.15887.9347770324176455153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9dde6693b0881357d353ad8dae21ede036771e42
    new: 13751c2bc16fbce4d782512dab8b031d1a79487a
    log: |
         c80cbee85960d959fe68d0f65f0c407a13950451 help.c: BUG() out if "help --guides" can't remove "git" prefixes
         092d1d117fe54780b693ce662ca95b55515dfd9f git help doc: use "<doc>" instead of "<guide>"
         6be75c6f7d25521f642b09994687e52f3763bc51 git docs: add a category for user-facing file, repo and command UX
         04bcc982cf7066c6947cb0e95eab73ccdc3bc947 git docs: add a category for file formats, protocols and interfaces
         2d254aeffde0e82086a7edca4acd4f34f191835f docs: move commit-graph format docs to man section 5
         37c647f26e141048b738e1c2eee6cf4be4948cf7 docs: move protocol-related docs to man section 5
         40cc537a8528c5faa083b92fee70a0e533c15daa docs: move pack format docs to man section 5
         82727f954cc3ad221fa03f857e09d334ad21e9e0 docs: move http-protocol docs to man section 5
         241903983b89061462c448ee4a41ffcb73c5eb0f docs: move multi-pack-index docs to man section 5
         13751c2bc16fbce4d782512dab8b031d1a79487a Merge branch 'ab/tech-docs-to-help' into seen
         
