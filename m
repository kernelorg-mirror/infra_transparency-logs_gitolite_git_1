From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 25 Jun 2023 05:49:58 -0000
Message-Id: <168767219833.29253.4387105648577558425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8785077d6c69482a2814a2f771aaada2f6ea1894
    new: 4ffb54079cde63894292b67c5cf1b62deb02a330
    log: |
         ac8d461a2ce1ca3ea68099d75b5e6fd09f48fcef Make it harder to set invalid capabilities on files.
         4ffb54079cde63894292b67c5cf1b62deb02a330 Add a check for a capabability of all spaces.
         
