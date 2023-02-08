From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 08 Feb 2023 07:21:20 -0000
Message-Id: <167584088061.30791.9813520913715461093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/vv/volatile-regions
    old: 6804d516de3015cc53d0062fe67d15f0ecefbeac
    new: 9dfdc38f9657ba062ed80cd89569d286f179fd4e
    log: |
         b86d8b4626473769a8fe563aa8ec7d55f1c7cc0c cxl: add support for listing and creating volatile regions
         c6c4f63961c071a15ed86fbe48de01c9ba508a29 cxl/region: skip region_actions for region creation
         4c2536179066172d4164fe1349fee0c68e12920d cxl: add a type attribute to region listings
         54c091b3432b0045fbeadc8773c77190b22e71fc cxl: add core plumbing for creation of ram regions
         c55da41897a193228f726bab524874c991117caf cxl/region: accept user-supplied UUIDs for pmem regions
         b2cc36216ef4915748c88ad907da37b35cf9eaad cxl/region: determine region type based on root decoder capability
         ed1d2326b5424ca98310af19de5f78a487e87e60 cxl/list: Include regions in the verbose listing
         9dfdc38f9657ba062ed80cd89569d286f179fd4e cxl/list: Enumerate device-dax properties for regions
         
