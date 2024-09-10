From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 10 Sep 2024 18:31:01 -0000
Message-Id: <172599306141.700470.14013144865157474909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 5b082f6e0afca10481c7cce3585dfc39ef6beb17
    new: b9e7bb518b3c54175466badf6f5eb23a89e571ad
    log: |
         af54b73a80e8ea404f660dd58a61f61b491c7db8 depmod: Remove deprecated options
         c36ddb62c8ee9045b84be70cc6dc0b6f931e3291 depmod: Add option to override MODULE_DIRECTORY
         e91f5bf832a6b8e7d3431ae22cd63acb65cb7a9c depmod: Rewrite basedir/moduledir/outputdir/ help
         aa7130edaf90d4f91ecdbb495765177e096abf7d testsuite: Test depmod's -m flag
         e9f2580eaf278a24553f7f45cd0155467b66ff35 man: Reword depmod's paths
         e2536ab434ec29c3b39c09a85e29714175253b48 man: Provide examples for paths
         b9e7bb518b3c54175466badf6f5eb23a89e571ad Remove depmod_module_directory_override from .pc
         
