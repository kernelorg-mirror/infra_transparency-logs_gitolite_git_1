From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 23 Apr 2026 16:25:59 -0000
Message-Id: <177696155918.2232816.8563276503187320255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 5ae20d361d454faaf74c416360f2a3e8664ed844
    new: 8649b843550b7052bcbb076f27c03e72659201fc
    log: |
         2e4fc8321ec50d79101e0c0b181b86bd724409a9 firmware_loader: allow firmware_class.path to take multiple paths
         f668ca3209388aeb6948c7cb7577bbcea37dc93f firmware_loader: add search_path= module option for multi-path firmware lookup
         8649b843550b7052bcbb076f27c03e72659201fc selftests/firmware: add search path test for firmware_class.search_path=
         
