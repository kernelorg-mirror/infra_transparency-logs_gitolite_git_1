From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 24 Apr 2025 13:35:32 -0000
Message-Id: <174550173295.1345613.17969537430982999292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 546c77a3ced8b79e49070c0905a2eae87c17c1ab
    new: 5f2ca45656bb15b03fff75220f51c40176332a8a
    log: |
         1b6e68f04971761113585a4cf54bc49cca2a2ef6 cve_utils: eliminate year_from_cve
         955172372e04fd08c823a9b55e6efca4d4e2c7fe cve_utils: clean logic duplication between get_commit_oneline and get_commit_details
         bd1f4ecc04df363d5e3535392f28a43e054011f4 cve_create: use find_cve_by_sha
         2e8592c366f5e7b9b76a24b34a575caa22fc1ee1 cve_utils: drop parse_kernel_version
         5640ead15a0b15b5c095e351826d507de1f7d546 cve_classifier: support nvidia's LLM API
         9c34afdf8a85bd7abc7f7cea86c0beb61969e3c5 cve_classifier: allow larger diffs and expand time window
         b137ccec735c0f6a029e6fdb2e8d8c2ee2955d92 cve_classifier: use more diff context
         1ae96e4c6c796178f85e990b4b1c2f13036f746f cve_classifier: don't treat vulnerable commits as CVE commits
         5f2ca45656bb15b03fff75220f51c40176332a8a cve_classifier: enable thinking for Claude 3.7
         
