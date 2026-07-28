From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Tue, 28 Jul 2026 20:23:45 -0000
Message-Id: <178527022530.4077819.11132522812068349149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: e6fb0b2c8ad104560e8432f42bb20b0e73f0dc12
    new: 7aca81171ea05a03d0e8698af4ae53c5177f5f83
    log: |
         e18dc6b43eef123304665e20c39db0a9d42da760 pi_stress: Fix inconsistent barrier wait logic to prevent deadlock
         4ffa7df35289d6b94bafdc5bbbac6f892c619e7a pi_stress: Validate numeric command-line arguments
         494091bf81fb23a89866af4d140d3e0b893880ae pi_stress: Improve error message for permission failures
         38aa42d2ffbfbd4a1398e16801431529f5500f39 pi_stress: Fix error and debug message formatting
         7aca81171ea05a03d0e8698af4ae53c5177f5f83 pi_stress: Ensure null-termination of JSON filename
         
