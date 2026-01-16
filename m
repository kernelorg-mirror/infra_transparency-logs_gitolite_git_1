Content-Type: multipart/mixed; boundary="===============7031919746528095319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 16 Jan 2026 12:59:24 -0000
Message-Id: <176856836454.3385853.16383538391953321567@gitolite.kernel.org>

--===============7031919746528095319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 3b288538b2949234cbaf9608e9538cd659200afc
    new: 5e9ddcb70c79a5fd451a01ae203b35d14ae2eed7
    log: revlist-3b288538b294-5e9ddcb70c79.txt

--===============7031919746528095319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b288538b294-5e9ddcb70c79.txt

190092f1b1754143753fd8f840039f7e7d53a0d4 exfat: add cache option for __exfat_ent_get
a9edbb7bbe9ad32436d9b281508a4376acf6dada exfat: support reuse buffer head for exfat_ent_get
8a7675976809ef8658b63ac873e09d716c6f235b exfat: improve exfat_count_num_clusters
5b03df9bde2c959f9ea2900d6564cd277ffaccee exfat: improve exfat_find_last_cluster
167589f99045566cb9a3e62dbe1a505067649476 exfat: remove the check for infinite cluster chain loop
f6e1d590ef48c1c9f5313d84efa5eda669f3fef7 exfat: remove the unreachable warning for cache miss cases
1a254e1cde074d44526c45f15a996142a565772e exfat: reduce the number of parameters for exfat_get_cluster()
9e557169534a4c80ca1ab079d98580eccdded88d exfat: reuse cache to improve exfat_get_cluster
064c91d034b363e5cacc74e7b00e38f873a5652f exfat: remove handling of non-file types in exfat_map_cluster
6d14865865cb1de4eb4b8b2c4d78bdb3f68270be exfat: support multi-cluster for exfat_map_cluster
058fab02f76a7f9c0b2480b804e15f813b1dad7c exfat: tweak cluster cache to support zero offset
40a2d0d02d2090a181f733ac0e99b648a74f0877 exfat: return the start of next cache in exfat_cache_lookup
5e9ddcb70c79a5fd451a01ae203b35d14ae2eed7 exfat: support multi-cluster for exfat_get_cluster

--===============7031919746528095319==--
