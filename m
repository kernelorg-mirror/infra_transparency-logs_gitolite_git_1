From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 09 May 2026 03:07:16 -0000
Message-Id: <177829603662.3161768.8987572701577743630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 601bc50bfc2858ab7a9ec327fe4e33a9c4877759
    new: 6a1533f24b646364ad514c542292b5c85b2adabf
    log: |
         72d0c359e23ec1073ef3f3a218a56cb44ba7766e Drop multi-byte character in argstr when discard is on
         0679594e72403f4a6d7890e627b75816f6feb0d5 input: Fix tee(2) error handling
         7adedb7907ea4e3793679ee4af04b177e845a763 input: Replace stdin_state.canon with bufferable
         6850a93b832fa98b3ba357f50ec89bed4c2a205c parser: Fix multi-byte output in here-doc with quoted delimiter
         6a1533f24b646364ad514c542292b5c85b2adabf Release 0.5.13.4.
         
  - ref: refs/tags/v0.5.13.4
    old: 0000000000000000000000000000000000000000
    new: d08f071aa0eeb94fbd1974b7e64239b97e246d41
