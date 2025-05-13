From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 13 May 2025 19:29:37 -0000
Message-Id: <174716457774.1099920.10597674211545079052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 0f7af58e5020666cbafbc5c3651444ab5bf95b48
    new: 62e51d5fe75b19aaacb9c5f31082074e058d4cd5
    log: |
         b19541148ccc353ffa96bca51c169d5989117adf Fix clippy pedantic warnings throughout the codebase
         3d3a29e56b9ef1b6e81399c9173dc0469a76c93f dyad: refactor into modular structure
         5f50818c36d8609027b9b9a764058e51a6362a82 dyad: refactor main() to break it up
         35577642b9a660dd62bf2a1c71a123842bf3bc26 bippy: refactor main()
         5366a0dd9d4b7ebf85696bdbf5161aa6264c2165 bippy: refactor JSON and mbox record generation
         f4e182b093afb669ad7af54808a1a9738d6fa060 bippy: refactor trailing_args field to fix clippy warning
         a537346e0e740d45f8f7347c8aad6327732e4470 bippy: refactor version.rs to improve modularity
         bfddd01063a2c04ffb1cc20f1a4ad10dcacc8bb2 bippy: remove redundant clippy::struct_field_names
         62e51d5fe75b19aaacb9c5f31082074e058d4cd5 cve_classifier: improve code organization
         
