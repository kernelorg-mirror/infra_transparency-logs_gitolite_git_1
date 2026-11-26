From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 26 Nov 2026 12:37:43 -0000
Message-Id: <179569666332.3778701.1354962869774597362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: 53c85336700b9b430e993ee84a1b9640c944a749
    new: 4634bfe14416fb0ca7deb5fe23f4f03b4c6f0792
    log: |
         5c0dcc16ec7abb93b3e7cf36a14192a523542469 Merge branch 'kexec-fixes' into kexec-next
         4634bfe14416fb0ca7deb5fe23f4f03b4c6f0792 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/liveupdate-7.5
    old: cba589505b0ec93075c6b17abf502a777f034133
    new: c0c0335ed598283241bf82444af4fb553f39637d
    log: |
         407c72e5a9c329e169c5132557c905913116f04d liveupdate: luo_file: allow keeping private_data from retrieve until finish
         a89b83c7a9571dacb10e757d9a7400a886b11bc8 mm/memfd_luo: keep memfd frozen until finish
         c0c0335ed598283241bf82444af4fb553f39637d Merge patch series "memfd_luo: keep memfd frozen until finish"
         
  - ref: refs/heads/next
    old: 20a5c9cfa3272b1d535f4448000bcb515fb89d32
    new: e4c5665d263fa0f0d22efb06ee79811048be0883
    log: |
         407c72e5a9c329e169c5132557c905913116f04d liveupdate: luo_file: allow keeping private_data from retrieve until finish
         a89b83c7a9571dacb10e757d9a7400a886b11bc8 mm/memfd_luo: keep memfd frozen until finish
         c0c0335ed598283241bf82444af4fb553f39637d Merge patch series "memfd_luo: keep memfd frozen until finish"
         b7c8eb8aa41456508ff8a6eed6b3f45faf70ecc0 Merge branch 'fixes' into next
         7a14c27cebd806a00884568bc747b173e55dad77 Merge branch 'liveupdate-7.5' into next
         bd84c3cda540ce07a552ee2be7170609ae25121b Merge branch 'luo-internal-api' into next
         e4c5665d263fa0f0d22efb06ee79811048be0883 Merge branch 'lu-pci-preservation' into next
         
