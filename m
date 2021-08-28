From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sat, 28 Aug 2021 02:15:35 -0000
Message-Id: <163011693520.22074.15161799427438263842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: fa6410d922d38735a5f69345221f8eacb3ae1af5
    new: 8c07d085e0d0adf1c5d29903a32090ddd3edbc57
    log: |
         66a5d556c7118b9c066ce05a98a28be94f5e1c3d test-appliance: fix failure in gce-load-kernel when no kernel is specified
         ba6288b9915c97959bfb4847ac45800f8abfa9f0 gce-xfstests: use OVERRIDE_KERNEL instead of KERNEL
         83bfbbf494a04165e350547d19a750acc139188d test-appliance: add fast_commit to the ext4/adv test configuration
         779b6a0d02886dd3e31178b29693032e42d5855d test-appliance: add the ext4/adv2 and ext4/orphan_file fs configs
         e26e5c530585a5c6fa70051c88968c18d33002d2 test-appliance: add the ext4/orphan_file_1k fs config
         b49a3ef58708d14ca6c23d8093568279c80c97f0 test-appliance: remove ext4/034 from the exclude lists
         c2e1e66ac99a642da00370acfc7a4ddaba1a8724 gce-xfstests: teach the ssh command the -u <user> option
         18a360d387ba53a28b71e87a818cb51155d70153 test-appliance: add support for using Debian Bullseye
         e0fb70e60f267a8b8b359aec5b83c1745373983f kvm-xfstests: add nokaslr to the kernel boot command line
         8c07d085e0d0adf1c5d29903a32090ddd3edbc57 kernel-configs: improve the config options for remote gdb support
         
