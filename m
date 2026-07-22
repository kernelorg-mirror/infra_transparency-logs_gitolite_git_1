From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 22 Jul 2026 20:17:01 -0000
Message-Id: <178475142129.1179328.11112871707820184562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 659f5f12d51687b9a406df49d5e19077e6f8e16f
    new: 0e65f947e4f98a3c48a47f280a86dd23845259b0
    log: |
         018b87444d32eb2ffee7cb25f0785e54aa35f7bf ci: add distro-matrix.sh to test against distro-shipped dependencies
         77cd0c5572d107858ee909f17a82451d5593a2ac deps: lower pygit2 floor to >=1.14
         2769cf0970d173b1f02b30953b2e844704fc8ea2 tests: guard optional-dependency imports so the suite runs without [tui]
         4b507b4bc63340c9764eb46c48f75b9c659f0451 review tui: fix two crashes on older (distro-shipped) Textual
         0e65f947e4f98a3c48a47f280a86dd23845259b0 ci: add a lowest-direct floor lane to ci-matrix.sh
         
