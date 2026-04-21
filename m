From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Tue, 21 Apr 2026 18:15:51 -0000
Message-Id: <177679535140.3328170.15816299271496681177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: f89d8b0b6e8d33fe67044e77b75304a5ab027701
    new: 2ee7731cd7dd1e848865358c569f8ebd5452dbd1
    log: |
         d74857e90506e6b3ae5c981dc22554df22436900 rteval: Add cpuset module for cgroup v2 management
         da54acb9dfe10c848d86ead4f152d1be99a07377 rteval: Fix xmlout unit test XSL file path
         d131115a72cd958ff9a3615dffe4a1c2d16ccd7e rteval: Add CpuList class to cpulist_utils module
         b4d3bec675f58f87c8927641c9948efb5b94674c rteval: Migrate call sites to use CpuList class where beneficial
         1adc91bfe0c4451b4e4d56bc3f7fa32588c21f45 rteval: Add unit tests for CpuList class
         2ee7731cd7dd1e848865358c569f8ebd5452dbd1 rteval: Add --housekeeping option to reserve isolated CPUs
         
