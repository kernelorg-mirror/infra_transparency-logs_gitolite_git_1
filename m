Content-Type: multipart/mixed; boundary="===============7136300681866751448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Tue, 11 Nov 2025 15:16:07 -0000
Message-Id: <176287416794.2088394.11464063738282097250@gitolite.kernel.org>

--===============7136300681866751448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 6d7fac6a90732a11f9ffed67fef3b3217ae05901
    new: 6ddda62d3627f735de2e2fdb319b1d5962c5abe5
    log: revlist-6d7fac6a9073-6ddda62d3627.txt

--===============7136300681866751448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7fac6a9073-6ddda62d3627.txt

ca2ef31957e21194907cdfae6995da1eb1f5905d rteval: Fix spelling of 'occurrences' in measurement modules
fbdf84d07a512b49be5287e0f326a0ae0dd9082e rteval: Fix typo in comment
e18cc3a11f982609cba26da5a341ecb457630ebd rteval: Remove unused function remove_offline
c27f77bf1c401efab7a046c532470d9ba45b1519 rteval: timerlat: Fix typo in log message
3aa64cc2846fbcfcf7597fffa9ae3eeea0ecc7c3 rteval: cyclictest: Fix typo in comment
0830a556300ec44551bb78f0b1a2a687ac06d1f9 rteval: rtevalConfig: Remove redundant 'is True' comparison
544566d95a75e4b3b7ee7a5e1e47dd7e7e34a132 rteval: Clean up MANIFEST.in and fix newnet.py copyright header
9372adb02e36bbd7c18bd349da597fcb0ab1740b rteval: Add pyproject.toml for modern Python packaging
252812951e95186970483e621988f5eb3f23cae0 rteval: Improve argparse implementation and remove manual sys.argv parsing
c1b53e67373a0f6aa12e87e023b4f0010c199679 rteval: timerlat: Add dma_latency option with default value of 0
f744268696413b3b371fbf9d09a8006895dfb8a0 rteval: Add --measurement-module command-line argument
b1f220090fea58d754bc825f3d9548b21a7718db rteval: Add unit tests for --measurement-module argument
696fb9ce4a67dff4f48fd168f2ad334803f915bb rteval: Introduce E2E tests with output checking
6ddda62d3627f735de2e2fdb319b1d5962c5abe5 rteval: Remove outdated TODO file

--===============7136300681866751448==--
