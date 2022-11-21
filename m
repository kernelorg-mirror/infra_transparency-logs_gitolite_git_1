From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 21 Nov 2022 22:40:15 -0000
Message-Id: <166907041501.24560.2246051754412267939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: 04c38e8d7ad70d8a41a8308ac1c3620adfd647ba
    new: 5fb0f8909ddb123772027cf982068fc9aa92e980
    log: |
         a4d5b5c638c57adfdbab9d722086f33bca5c5054 arm64: Enable LPA2 at boot if supported by the system
         5093ec2f5360e642543b5a58743a860dfffb5b74 arm64: mm: Enable KASAN for 16k/48-bit VA configurations
         e2132a258e58d5d8a866a2a7163dfd60c27fdd3c arm64: mm: Add 5 level paging support to fixmap and swapper handling
         179ae52bde7c87ebe989114e78ca2e3d93cf0b90 arm64: mm: Add 5 level paging support to KASAN init code
         5fb0f8909ddb123772027cf982068fc9aa92e980 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
         
