From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 Nov 2024 18:39:45 -0000
Message-Id: <173100478507.870362.16811300656084400818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    new: 7ae15e2f69bad06527668b478dff7c099ad2e6ae
    log: |
         5081e8fadb809253c911b349b01d87c5b4e3fec5 x86/tdx: Introduce wrappers to read and write TD metadata
         b064043d9565786b385f85e6436ca5716bbd5552 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
         f65aa0ad79fca4ace921da0701644f020129043d x86/tdx: Dynamically disable SEPT violations from causing #VEs
         7ae15e2f69bad06527668b478dff7c099ad2e6ae x86/tdx: Enable CPU topology enumeration
         
