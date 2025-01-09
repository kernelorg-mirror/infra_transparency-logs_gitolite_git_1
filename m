Content-Type: multipart/mixed; boundary="===============1056399018705653678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Jan 2025 02:10:25 -0000
Message-Id: <173638862580.1654813.1174372449431704377@gitolite.kernel.org>

--===============1056399018705653678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bfaac2a0b9e59b595f08606e7762bee50f01a074
    new: e8ec1c94866a44723c8ab1c90942503f3402ede8
    log: revlist-bfaac2a0b9e5-e8ec1c94866a.txt

--===============1056399018705653678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfaac2a0b9e5-e8ec1c94866a.txt

1b1a01db17af7a44cae8d8d7d7a18dbb056be40f bpf: Remove migrate_{disable|enable} from LPM trie
ea5b229630a631ee6a72e1f58bc40029efc1daf8 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
53f2ba0b1cc087a597b43e63d35f355e9348bd61 bpf: Remove migrate_{disable|enable} in htab_elem_free
25dc65f75b08281a42823673d1751c82618ce7a3 bpf: Remove migrate_{disable|enable} from bpf_cgrp_storage_lock helpers
9e6c958b546692fcdd0da2c2c3b2ac1da6e0233f bpf: Remove migrate_{disable|enable} from bpf_task_storage_lock helpers
e319cdc8956645b6e29a3809924647953500b7e1 bpf: Disable migration when destroying inode storage
7d1032d1e3031ef38d1a360380d755f75cb639b8 bpf: Disable migration when destroying sock storage
dfccfc47bde53f5df5bf42486d12a8a2ecdcea60 bpf: Disable migration when cloning sock storage
090d7f2e640b265335ac0a5a8e09a99f7f28f567 bpf: Disable migration in bpf_selem_free_rcu
4b7e7cd1c105cc5881f4054805dfbb92aa24eb78 bpf: Disable migration before calling ops->map_free()
1d2dbe7120e89090ed4f6be03d6fbadfbfff59bf bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
6a52b965ab6f56293dce316f382db3a9a66f0c9f bpf: Remove migrate_{disable,enable} in bpf_cpumask_release()
2269b32ab00e1be663b838a1eed14408cb9ba677 bpf: Remove migrate_{disable|enable} from bpf_selem_alloc()
4855a75ebf485f74b06ba85b16b71c4b71a4086d bpf: Remove migrate_{disable|enable} from bpf_local_storage_alloc()
7b984359e097f30e392e4eee29be7445fc391f29 bpf: Remove migrate_{disable|enable} from bpf_local_storage_free()
d86088e2c35de1eeaae757e49f697f8f42b288fa bpf: Remove migrate_{disable|enable} from bpf_selem_free()
e8ec1c94866a44723c8ab1c90942503f3402ede8 Merge branch 'bpf-reduce-the-use-of-migrate_-disable-enable'

--===============1056399018705653678==--
