From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Tue, 18 May 2021 09:11:33 -0000
Message-Id: <162132909395.3464.2902563398331204876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 60b5c2f8bd56b9db968f960802727eceb07b534f
    new: 461866f7eb37ce605b9922837967290b6b1c230a
    log: |
         54515fee9f57120d68c305881561e8657e7e2c64 kernel-shark: Preserve markers when appending data
         6e7b17ed93108e86e261cc5a4222d673edf92daf kernel-shark: Preserve open graphs when appending data
         0929c4b624f83a3f663cf31b09769ddfce0bc91a kernel-shark: Clear before loading new session
         d0c2193ef1d6d7cfe613b3c54ac732ebe76d60e8 kernel-shark: Better handling of plugins when appending data file
         8b3fa032313cac8b34da7d7195896604c10c8c62 kernel-shark: Do draw the combo point of the mark
         0ecb2b501a5b62d5d318cd6094070e9a11ed555a kernel-shark: Fix the checking if "trace_seq" was destroyed
         461866f7eb37ce605b9922837967290b6b1c230a kernel-shark: No slash at the end of KS_PLUGIN_INSTALL_PREFIX
         
