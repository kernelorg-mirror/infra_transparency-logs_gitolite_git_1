From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 28 May 2021 17:07:38 -0000
Message-Id: <162222165851.21301.14198646907769195432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 8e96422ec1b2dc024fe613f543582091370c673f
    new: fe092fc9f14baca61d5f159cd00e2c9f9a60c2ef
    log: |
         aac902925ea646e461c95edc98a8a57eb0def917 Documentation: seccomp: Fix user notification documentation
         56a95686c98aa1dcb3dd89cfd1e9fd9ea5118c91 seccomp: Refactor notification handler to prepare for new semantics
         762458990163cfea3c9cbba386324961d5fbb35b seccomp: Support atomic "addfd + send reply"
         7ee53a23fdc889a18966dce903c9b80e564389da selftests/seccomp: Add test for atomic addfd+send
         7b8e0aa45fe7f277c0c1accf4f4fc479bce40370 selftests/seccomp: More closely track fds being assigned
         fe092fc9f14baca61d5f159cd00e2c9f9a60c2ef selftests/seccomp: Flush benchmark output
         
