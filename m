From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 22 May 2023 20:55:35 -0000
Message-Id: <168478893516.7506.696355827578913664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4cb4e5158b895e116fd2f87a52ea017aa3bb7c34
    new: 0f53b61b1ca006fd3de856e0f708f84742ce6d6b
    log: |
         76ea3f6ef93fea32814e84a77ccbdec84cbc7c61 drm/radeon: Replace all non-returning strlcpy with strscpy
         0f53b61b1ca006fd3de856e0f708f84742ce6d6b drm/amd/pm: Replace all non-returning strlcpy with strscpy
         
