From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 13 Dec 2023 10:37:44 -0000
Message-Id: <170246386495.20132.18385341306426021079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 294aa16fab0ff3db6e15727a110c2689848c16d2
    new: be59729281c63eb8f226bdbdc9a356276be5eeae
    log: |
         b2b0bf88d35513a746c144f35826eb47692386dc libsmartcols: drop spourious newline in between streamed JSON objects
         36a853a9a71c46f088ab8f7416d68af112a59ce4 libsmartcols: flush correct stream
         5130ce8ee5b71c249e0c8bb7a4975dc8a48c64fa libsmartcols: only recognize closed object as final element
         be59729281c63eb8f226bdbdc9a356276be5eeae libsmartcols: (tests) add test for continuous json output
         
