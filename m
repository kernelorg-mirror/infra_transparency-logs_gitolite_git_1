From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 03 Dec 2024 14:58:02 -0000
Message-Id: <173323788217.3303636.7016435642712934371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: aa8df7f4d1f468e30330bc90801746b4de0e2647
    new: 581ba1341017943d740ed8163d68f04671c2fdde
    log: |
         4a614351012a027b423d686fbfa2fffc0b112585 tests/04update-uuid: remove bitmap file test
         91d214f7eabab6e0a438b3f94900782b68172d7e tests/05r1-re-add-nosuper: remove bitmap file test
         e2549acaef6ee461e4eb8ba63723841023ae3fad Manage: forbid re-add to the array without metadata
         e97c4e18c847803016aa60066cb6e57c528d83a6 mdadm: ask user if bitmap is not set
         581ba1341017943d740ed8163d68f04671c2fdde mdadm: remove bitmap file support
         
