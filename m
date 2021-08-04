From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Wed, 04 Aug 2021 16:44:19 -0000
Message-Id: <162809545971.28017.11641446197814857284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/nvdimm_meta
    old: 24f4a0a04f08a3f4c1a6f5b463d8bcdce6dffe04
    new: 782f41b400a8747506b42b786b03dedeaba30b8b
    log: |
         72fd98e8a2cab1b2f064ff45b121c0aa7e5061a7 bcache: add initial data structures for nvm pages
         adc9af3be3a8b4c505997d6343007bd3ef00a9b9 bcache-tools: add BCH_FEATURE_INCOMPAT_NVDIMM_META to incompatible feature set
         311ec653914bd807b64ec19f3e6038646a1972b0 bcache-tools: write nvm namespace super block on nvdimm
         782f41b400a8747506b42b786b03dedeaba30b8b bcache-tools: support "bcache show -d" for nvdimm-meta device
         
