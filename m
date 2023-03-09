From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 09 Mar 2023 16:34:30 -0000
Message-Id: <167837967060.30462.16073226832964167962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/merge-requests/420/merge
    old: 67416d38abbb9168f8c52ce8449742f47e71f080
    new: e535fc37598c43220288128eefe47905196092d0
    log: |
         1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
         4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
         cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
         9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
         f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
         e535fc37598c43220288128eefe47905196092d0 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/heads/fix-codeql-bugs
    old: 0000000000000000000000000000000000000000
    new: eb496235153fca940cc7cfbee02624bb5b039906
  - ref: refs/merge-requests/496/head
    old: 0000000000000000000000000000000000000000
    new: eb496235153fca940cc7cfbee02624bb5b039906
  - ref: refs/merge-requests/496/merge
    old: 0000000000000000000000000000000000000000
    new: c74baba2533b68bb4594af73ab02c0adb39b7ea8
