From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 16 Apr 2024 21:46:43 -0000
Message-Id: <171330400357.21988.14961786303419754373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3cb0cb829beea0c906864970b76eae2c86ae8628
    new: b6ced6c5c4c94686ff85bb908bcdbc64b6719451
    log: |
         417517a5849ec3076eed1c6b68f70eadd8d1a2f4 qmimodem: wds: Introduce qmi_wds_ip_family enum
         844b488b2919d5af4bf9d8c8278344ab354abeb7 qmi: gprs-context: Do not free/alloc unnecessarily
         72d9244b091dcfdedb1369474bd7624923403311 qmi: gprs-context: Move singleton defines to call site
         acb8d77ba97bb3133ae21a0deea91f8f0888edcf qmi: gprs-context: Convert QMI_WDS_AUTHENTICATION to an enum
         ecd6933d5f32d41544e5b272d8db9ec517f79f3d qmi: wds: Convert defines to enums
         93395363f1cba09503c601f9fe19fe9285b6e4fc qmi: gprs-context: Remove single-use structure definition
         b6ced6c5c4c94686ff85bb908bcdbc64b6719451 qmi: gprs-context: Request certain TLVs to be included
         
