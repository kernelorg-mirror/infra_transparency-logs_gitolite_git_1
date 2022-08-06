From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Sat, 06 Aug 2022 00:34:30 -0000
Message-Id: <165974607012.809.1013028396421839131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/create_region
    old: 8558b394e449779e3a4f3ae90fae77ede0bca159
    new: 048b6dd4308a9425927f62369065962191890a2a
    log: |
         de0d8b75bd09f4d2e3ef848932c7743f43c623e2 cxl-cli: add region listing support
         564878a49a8d9f3e1b6936143bbce2dfc91fe97b libcxl: add low level APIs for region creation
         592e92fa17e459f43ddc27b935a9f9b7f404c03c cxl: add a 'create-region' command
         32ddb75feff4a842194749a663c18ad6979c9392 cxl: add commands to {enable,disable,destroy}-region
         8de88812b9273181e2eef85b28bd5095f58bff38 cxl/list: make memdevs and regions the default listing
         048b6dd4308a9425927f62369065962191890a2a test: add a cxl-create-region test
         
