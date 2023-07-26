From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 26 Jul 2023 19:31:34 -0000
Message-Id: <169039989428.20665.1931710304935543144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 64bd4641310c41a1ecf07c13c67bc0ed61045dfd
    new: e588586675f62b710fcc2d7bc6ea3ea8353e055d
    log: |
         39e92cb1e4a1f6a12097ea2aa9e9ca6f2d2f8a83 kunit: Add test attributes API structure
         02c2d0c2a84172c3c7ec0229c61db55d23dd4730 kunit: Add speed attribute
         a00a72709175a4d53096301a8792b8171d1223e5 kunit: Add module attribute
         529534e8cba3e60f843a682e2a3149612b30d608 kunit: Add ability to filter attributes
         723c8258c8fe167191b53e274dea435c4522e4d7 kunit: tool: Add command line interface to filter and report attributes
         d055c6a2cc162fa3fe23d0a88a279baf46abe85d kunit: memcpy: Mark tests as slow using test attributes
         a547c4ce10bde42d4e9ea63d1155970fbfd77db2 kunit: time: Mark test as slow using test attributes
         76066f93f1df27657eb937b7c9c091e3a6abf4db kunit: add tests for filtering attributes
         e588586675f62b710fcc2d7bc6ea3ea8353e055d kunit: Add documentation of KUnit test attributes
         
