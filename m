From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 05 Jun 2024 15:23:25 -0000
Message-Id: <171760100507.26467.6461695801339068680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 1433b36e3ab67772a37db624fc1f8e66d443690d
    log: |
         3f29f6537f54d74e64bac0a390fb2e26da25800d s390/uv: Don't call folio_wait_writeback() without a folio reference
         68ad4743beaa7187eb026f1f9bec8848ecf5ed43 s390/uv: gmap_make_secure() cleanups for further changes
         eef88fe45ac9783e0dd108b033c1e933c38cab34 s390/uv: Split large folios in gmap_make_secure()
         036c0e104bd2cf45304a3795fd8ec985ea01bfe8 s390/uv: Convert PG_arch_1 users to only work on small folios
         80cf817949264eff32642aa90da00f03e84e3c0f s390/uv: Update PG_arch_1 comment
         e58623fbc178d6c074074c0107103c5d3c8041b1 s390/uv: Make uv_convert_from_secure() a static function
         7063150650d828ad3ca77b06531b37bb1aed82b6 s390/uv: Convert uv_destroy_owned_page() to uv_destroy_(folio|pte)()
         7d17143469879409692dc6279794e71be4bb1196 s390/uv: Convert uv_convert_owned_from_secure() to uv_convert_from_secure_(folio|pte)()
         99b3f8f76f7a9eb2816d2af5b0b9de4a11dbc721 s390/uv: Implement HAVE_ARCH_MAKE_FOLIO_ACCESSIBLE
         1433b36e3ab67772a37db624fc1f8e66d443690d s390/hugetlb: Convert PG_arch_1 code to work on folio->flags
         
