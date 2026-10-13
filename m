From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 13 Oct 2026 09:53:47 -0000
Message-Id: <179188522748.1549358.14299456096656799083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: 9d0b028715b007188a61ce70b9656ead84a2b3ef
    new: cc092886b9ce077cf2954ea46663648a2cc390c1
    log: |
         0fa0e572f7d00f73d3c19a918af28c429b7b750f Merge branch 'kexec-fixes' into kexec-next
         cc092886b9ce077cf2954ea46663648a2cc390c1 Merge branch 'kexec-7.4' into kexec-next
         
  - ref: refs/heads/liveupdate-7.4
    old: d5d21fffbff6d18fd9e746e31d8e5cdaff0f0b9d
    new: 48e6e4202e12af36671c6479b9ebcb8212d37cbb
    log: |
         48e6e4202e12af36671c6479b9ebcb8212d37cbb selftests/liveupdate: Prefer KVM and HVF over TCG in vmtest.sh
         
  - ref: refs/heads/next
    old: 947b44098d0e13ffc983100c860fbcbc5cb518e5
    new: e1fe7daedae7a4a23aca6dbd58e1746750b632dc
    log: |
         48e6e4202e12af36671c6479b9ebcb8212d37cbb selftests/liveupdate: Prefer KVM and HVF over TCG in vmtest.sh
         0fa0e572f7d00f73d3c19a918af28c429b7b750f Merge branch 'kexec-fixes' into kexec-next
         cc092886b9ce077cf2954ea46663648a2cc390c1 Merge branch 'kexec-7.4' into kexec-next
         956ca201f523b589ba5275ed1a92b41177e41f87 Merge branch 'kexec-next' into next
         077dd2be6d68ac8750ca8d3f4d9fb84b228033d1 Merge branch 'liveupdate-7.4' into next
         1db4cff66b2623402ff3d95a9e50d98a9baa98a8 Merge branch 'luo-internal-api' into next
         e1fe7daedae7a4a23aca6dbd58e1746750b632dc Merge branch 'lu-pci-preservation' into next
         
