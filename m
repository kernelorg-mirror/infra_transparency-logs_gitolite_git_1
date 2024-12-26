From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 26 Dec 2024 11:05:52 -0000
Message-Id: <173521115276.2172750.8582040632299633489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 855c87c7bdabb13ac7bf36c968fb2fd732b145b6
    new: 3645384e2476cf44555ac93aaa0cff9c0b385571
    log: |
         128334e5b5188151fb16ab7f52ca9884580a668d lsfd: consolidate add_column()
         b0098ad2305d10379188cc66d32e52155bea00f4 tests: (test_sysinfo) add a helper to call xgethostname
         d1cdc16f448f0411467d852384bb46aadf4197b0 lsfd: add --hyperlink command line option
         fd83959414211fc3d9bc3596fb7e3653fa64fcf0 lsfd: enable hyperlinks only for regular files and directories
         cd00741c05a3d026975499412c0b5fb7243acb48 lsfd: don't enable hyperlinks for deleted files
         9156b69f05bc1519230d823c735cc69be9823de5 lscpu: Add FUJITSU aarch64 MONAKA cpupart
         c5e7d3b5653f718abab8c6e6802a6cf1174dd693 Merge branch 'lscpu_monaka_support' of https://github.com/Emi-Kisanuki/util-linux
         3645384e2476cf44555ac93aaa0cff9c0b385571 Merge branch 'lsfd--hyperlinks' of https://github.com/masatake/util-linux
         
