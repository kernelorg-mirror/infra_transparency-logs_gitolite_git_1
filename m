From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 04 Dec 2025 12:28:39 -0000
Message-Id: <176485131914.1524532.1496243280349418145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cve
    old: d6ac2062a7737a1ca9d4b7abef87bd3554e87db2
    new: 7bec4f6a977ff14c59b8fbcaf73f26a825282f3d
    log: |
         b42064c17d948bf397af95b73a7f0a5f55e33712 dyad: fix deprecated cargo_bin warnings in tests
         1e514b90fb96f542a118df060050291a6cbad8d1 Rename cve_utils to vuln_utils and abstract CVE-specific code
         ed9567778a670a68f011cb27bf48bb90851a0a56 Add plain provider to demonstrate provider support system
         2ef31ae88a14315f64406785fd1237bfc3cd17a4 bippy: add OSV generation support
         d716690fc2cae02fa0379c5d4a22c85d9d6570a7 bippy: osv: add missing newline at end of mod.rs
         a7d6ddb24b2e4acc1491c66a1dbc625ce6ab31f5 bippy: osv: fix validate_id() and generate_mbox()
         104bf2428859b398c093471c2e28c13a8a5402a1 bippy: osv: fix SeverityType::Cvss4 serialization
         7bec4f6a977ff14c59b8fbcaf73f26a825282f3d bippy: add osv to provider help text
         
