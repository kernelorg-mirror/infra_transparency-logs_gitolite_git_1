From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 22 Sep 2023 08:54:21 -0000
Message-Id: <169537286191.13174.7763305595204915397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: 19d3751ac5dcec305396036381677008dfb485d3
    new: 82eaed9d4c5cc7bad322dd1e26b2f7bb238a5911
    log: |
         4a41a57dd39d2012b890cb06c4d336967d29a1f6 pem: Remove unneeded HAVE_CONFIG_H guard
         82eaed9d4c5cc7bad322dd1e26b2f7bb238a5911 sysctl: Use the include guard instead of pragma once
         
