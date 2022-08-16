From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Tue, 16 Aug 2022 06:15:43 -0000
Message-Id: <166063054385.24698.18396213931403186904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/create_region
    old: dfdaeb6e2eb5e4abc1901ac0c4027deb9024fbe2
    new: 8f0433abc2a44af710a0335fc60b32e32d34a87c
    log: |
         c378ff2b8b7a501d567e4f143c1d175f2cd95bb5 cxl/memdev: refactor decoder mode string parsing
         77892c303dc2afd696abaa9395783e71ffe19951 libcxl: Introduce libcxl region and mapping objects
         d5c5c670cc6602a9862997a9c63dfe950f491186 cxl-cli: add region listing support
         7eed2a3cf0f960c2af708f86e7f4912ccd3de230 libcxl: add low level APIs for region creation
         7521c124cf6ceec2bda6f4dc1217a7b37fe8822c cxl: add a 'create-region' command
         4dc8b176c2859915cdf2b6c9e24043e2f12921fd cxl: add commands to {enable,disable,destroy}-region
         0ec9bd077e640749f78110d885e6cb2d0a79e87c cxl/list: make memdevs and regions the default listing
         4dbf1a119227248afe04a25083891b650de5d32c test: add a cxl-create-region test
         8f0433abc2a44af710a0335fc60b32e32d34a87c cxl/decoder: add a max_available_extent attribute
         
