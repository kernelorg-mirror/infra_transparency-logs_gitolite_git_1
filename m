Content-Type: multipart/mixed; boundary="===============0388806531278732243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 14 Apr 2026 18:00:14 -0000
Message-Id: <177618961429.1083973.12308408230585323339@gitolite.kernel.org>

--===============0388806531278732243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 871ebd174ff1cfb8c137b58779924d26ce6ec957
    new: 6567753042caa2ebd3f6002883f46a5ef412efc2
    log: revlist-871ebd174ff1-6567753042ca.txt

--===============0388806531278732243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871ebd174ff1-6567753042ca.txt

077394b7119f48bcd08d031c85f52f6c015cfe99 build(deps): bump golang.org/x/crypto
00629913a6da70a5b22c094e2e85c2d8b88f6b82 build(deps): bump github.com/sirupsen/logrus
59c4aa68666ecc2654f8ab8418ca86e90f698bff config.gce: use kernel.googlesource.com instead of git.kernel.org
e65159008aa53143059a786f32dacf54a2958dc1 gce-xfstests: convert use of gsutil to gcloud storage
d79dc682a62c8bef4da0da2864bbad4b6d02798c test-appliance: fix LINUX_VERSION_CODE calculation for debian kernels
48827b975824fbccec218e50c81a940f9b7a95a4 fstests-bld: update git repository for fio
be4f5663131089dc3dbc6538b8c3f84a2ad09fdd fstests-bld: update default commit versions for external repositories
f93fa1ec1fc2da9d158f58e2d7011382fb6b3788 kernel-configs: add CONFIG_FANOTIFY for v5.4+
d0841e35ef122da9e0cb4930f3e9afc622da2d79 Merge branch 'dependabot/go_modules/test-appliance/files/usr/local/lib/gce-server/kcs/golang.org/x/crypto-0.45.0' of github.com:tytso/xfstests-bld
1befb83ede1ca6150c507a4929da639fe41cff9e Merge branch 'dependabot/go_modules/test-appliance/files/usr/local/lib/gce-server/util/github.com/sirupsen/logrus-1.8.3' of github.com:tytso/xfstests-bld
1fb3da9732a94d360f2faf3ee491abb80b8f8e32 test-appliance: update to golang 1.26.2 and update to latest external packages
6567753042caa2ebd3f6002883f46a5ef412efc2 test-appliance: use kernel.googlesource.com instead of git.kernel.org

--===============0388806531278732243==--
