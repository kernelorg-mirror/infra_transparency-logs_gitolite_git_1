From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 07 Apr 2023 22:20:19 -0000
Message-Id: <168090601970.30519.13184742707682294002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: def0db91841c774f3a31b9cae38230deecbcc69e
    new: 015464751006a964ff401f1eb5945ca28c4448a7
    log: |
         4693ee33d15d53260c76fdceb8fc3947b27109ef removexattr.2: srcfix
         0a9ea7be7c04973cc11a827ab2f1a1aba7361dd4 bash_aliases: Optimize man_section()
         015464751006a964ff401f1eb5945ca28c4448a7 malloc_usable_size.3: The returned value should not be trusted
         
