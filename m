From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 07 Oct 2026 13:18:12 -0000
Message-Id: <179137909214.2905525.18179410918444153732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 76e0566af8629240d7f403c54d03f5580079856d
    new: c85ccf99bf46666689182ff711e5759a9260b3b9
    log: |
         678e071d2360bd5d054bb6b2f804616d10b43e61 ntfs: replace put_folio zeroing with iomap tail handling
         8f008073a9def9468768d9f832778a0be61f6ff2 ntfs: sync attribute inode size after resize
         1e03db31119eb1089fba995d8d1dc7f6a5dd3268 ntfs: clear stale pagecache on initialized-size extension
         c85ccf99bf46666689182ff711e5759a9260b3b9 ntfs: propagate EA truncate errors
         
