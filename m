From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 22 Dec 2022 16:27:32 -0000
Message-Id: <167172645280.27537.3299544491811821960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 9265bf1afbacf5abbd24b2f03857a3be14de7744
    new: 5ec1bd594e728776139609ae271126ceba07df64
    log: |
         43203bb9cef83f85e448979a1fc60d27192b954a udf: Convert udf_rename() to new directory iteration code
         317a368bb07fe80a62aa7e83caba6072eb5846f2 udf: Remove old directory iteration code
         dd632cb56309a1366426e4380f8a170ce2cbdeab udf: Truncate added extents on failed expansion
         dfd54cacea295a7f24ed0ec659b9858d32d68d56 udf: Do not bother merging very long extents
         1801b065f86ce64f7d6892a3192eb1851d0ad7b1 udf: Handle error when expanding directory
         7793a7eba68a7a05d45c18af83ad5faa1e073245 udf: Handle error when adding extent to symlink
         d8b39db5fab811914969ccdc6e90aa6ab554969d udf: Handle error when adding extent to a file
         869e9be21b1c67010d215c83c38b32f6cbd080cc udf: Allocate name buffer in directory iterator on heap
         6ffcf3bbe82607d1dff6db692001d01566e66994 udf: Move setting of i_lenExtents into udf_do_extend_file()
         ae9e9c7ff06273f4dae4dfd0d5635b852c21e982 udf: Fix extension of the last extent in the file
         5ec1bd594e728776139609ae271126ceba07df64 udf: Keep i_lenExtents consistent with the total length of extents
         
