From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 07 Jun 2024 17:49:44 -0000
Message-Id: <171778258449.27939.12207627120714265882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/high-priority-flags
    old: 9dcc2dd481d3835a5c7f6240e57353d2c436a90d
    new: 4eab57dce324d1a73ba9272080832e1514967b6e
    log: |
         97c5f47c940cd699e3f92536d66e33bac4833e84 Add opal test for detached header erase command.
         b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
         51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
         9bdb7fee3416d9a43db9efa61bb6efe077b82b22 CI: add RHEL10 runner
         e92763a61c88e7bd033c2d1e97680b5cd640547d CI: run fips-mode-setup --check as a root
         1d9a362113dd9eda297c684bdfecca6e5550a5d7 CI: don't run parallel OPAL jobs
         4eab57dce324d1a73ba9272080832e1514967b6e Add support for high-priority dm-crypt flag.
         
  - ref: refs/heads/main
    old: 51c672ea62e015ee3d07b9e779e37440fc32a49b
    new: 1d9a362113dd9eda297c684bdfecca6e5550a5d7
    log: |
         9bdb7fee3416d9a43db9efa61bb6efe077b82b22 CI: add RHEL10 runner
         e92763a61c88e7bd033c2d1e97680b5cd640547d CI: run fips-mode-setup --check as a root
         1d9a362113dd9eda297c684bdfecca6e5550a5d7 CI: don't run parallel OPAL jobs
         
  - ref: refs/heads/master
    old: 51c672ea62e015ee3d07b9e779e37440fc32a49b
    new: 1d9a362113dd9eda297c684bdfecca6e5550a5d7
    log: |
         9bdb7fee3416d9a43db9efa61bb6efe077b82b22 CI: add RHEL10 runner
         e92763a61c88e7bd033c2d1e97680b5cd640547d CI: run fips-mode-setup --check as a root
         1d9a362113dd9eda297c684bdfecca6e5550a5d7 CI: don't run parallel OPAL jobs
         
  - ref: refs/merge-requests/420/merge
    old: d058993660c0d7698d54eea8c5d999d5fca2bcaa
    new: 78f7805fb44d56628abf5e518f18a40f6fbf525c
    log: |
         97c5f47c940cd699e3f92536d66e33bac4833e84 Add opal test for detached header erase command.
         b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
         51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
         9bdb7fee3416d9a43db9efa61bb6efe077b82b22 CI: add RHEL10 runner
         e92763a61c88e7bd033c2d1e97680b5cd640547d CI: run fips-mode-setup --check as a root
         1d9a362113dd9eda297c684bdfecca6e5550a5d7 CI: don't run parallel OPAL jobs
         78f7805fb44d56628abf5e518f18a40f6fbf525c Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/634/head
    old: 9dcc2dd481d3835a5c7f6240e57353d2c436a90d
    new: 4eab57dce324d1a73ba9272080832e1514967b6e
    log: |
         97c5f47c940cd699e3f92536d66e33bac4833e84 Add opal test for detached header erase command.
         b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
         51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
         9bdb7fee3416d9a43db9efa61bb6efe077b82b22 CI: add RHEL10 runner
         e92763a61c88e7bd033c2d1e97680b5cd640547d CI: run fips-mode-setup --check as a root
         1d9a362113dd9eda297c684bdfecca6e5550a5d7 CI: don't run parallel OPAL jobs
         4eab57dce324d1a73ba9272080832e1514967b6e Add support for high-priority dm-crypt flag.
         
  - ref: refs/merge-requests/634/merge
    old: 4b2d5b0ad2b9dff08c913a48b7fc8e1ef75e83c5
    new: 60a7dc2cd93cf593d81444bb548ed2f7ae7def59
    log: |
         b19170e8fe7bcbe3ef29b3c092758cb509290bc3 Fix warning for printf argument.
         51c672ea62e015ee3d07b9e779e37440fc32a49b tests: Fix test numbers in compat-test2 again
         9bdb7fee3416d9a43db9efa61bb6efe077b82b22 CI: add RHEL10 runner
         e92763a61c88e7bd033c2d1e97680b5cd640547d CI: run fips-mode-setup --check as a root
         1d9a362113dd9eda297c684bdfecca6e5550a5d7 CI: don't run parallel OPAL jobs
         4eab57dce324d1a73ba9272080832e1514967b6e Add support for high-priority dm-crypt flag.
         60a7dc2cd93cf593d81444bb548ed2f7ae7def59 Merge branch 'high-priority-flags' into 'main'
         
  - ref: refs/merge-requests/658/head
    old: 0000000000000000000000000000000000000000
    new: 9bdb7fee3416d9a43db9efa61bb6efe077b82b22
  - ref: refs/merge-requests/658/merge
    old: 0000000000000000000000000000000000000000
    new: 6a7b839b919a003dbe4dedf8220b763f51780a26
  - ref: refs/merge-requests/659/head
    old: 0000000000000000000000000000000000000000
    new: 1d9a362113dd9eda297c684bdfecca6e5550a5d7
  - ref: refs/merge-requests/659/merge
    old: 0000000000000000000000000000000000000000
    new: fd6463fd0f0f1a56ae60e6c683ef1f1753832bd5
