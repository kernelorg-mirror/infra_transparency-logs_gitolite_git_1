Content-Type: multipart/mixed; boundary="===============8548782044697340796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Oct 2025 19:45:05 -0000
Message-Id: <176116230573.1738727.14215159034686648127@gitolite.kernel.org>

--===============8548782044697340796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 40cc016b03428b8a1c8b1d4b37cdda2ee4289bf4
    new: 39a65ae019320a75f1788e40ab5f138069ebc7f1
    log: revlist-40cc016b0342-39a65ae01932.txt
  - ref: refs/heads/linux-next
    old: 40cc016b03428b8a1c8b1d4b37cdda2ee4289bf4
    new: bdbbd83c25649e4edb0635b060970673fc67f677
    log: |
         20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
         8c5b6b1f5971c36ad6b1384d4212dae4ee4ae491 Merge branch 'acpi-button' into fixes-next
         bdbbd83c25649e4edb0635b060970673fc67f677 Merge branch 'fixes-next' into linux-next
         
  - ref: refs/heads/testing
    old: 40cc016b03428b8a1c8b1d4b37cdda2ee4289bf4
    new: bdbbd83c25649e4edb0635b060970673fc67f677
    log: |
         20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
         8c5b6b1f5971c36ad6b1384d4212dae4ee4ae491 Merge branch 'acpi-button' into fixes-next
         bdbbd83c25649e4edb0635b060970673fc67f677 Merge branch 'fixes-next' into linux-next
         

--===============8548782044697340796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40cc016b0342-39a65ae01932.txt

945661d581c50cb67fc04291d374156f4d807fe3 ACPI: processor: idle: Relocate state flags initialization
159e85110891ebc12500d02d4bf214b1d203e305 ACPI: property: Make acpi_get_next_subnode() static
5d010473cdeaabf6a2d3a9e2aed2186c1b73c213 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b889ed5abf4796671b742692fdca35c4002892ee ACPI: property: Rework acpi_graph_get_next_endpoint()
20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
8c5b6b1f5971c36ad6b1384d4212dae4ee4ae491 Merge branch 'acpi-button' into fixes-next
bdbbd83c25649e4edb0635b060970673fc67f677 Merge branch 'fixes-next' into linux-next
ba7931baddad7a05336d972cebb233e2b8391b74 Merge branches 'acpi-processor' and 'acpi-property' into bleeding-edge
cbe5aeedecc72314c3a8fd0d41d9b270f576aee1 PM: EM: Assign a unique ID when creating a performance domain
ee50b8bb6b5d62fc2ebff872ee7ecb3a9380ec64 PM: EM: Expose the ID of a performance domain via debugfs
bd26631ccdfd11701fa29e665a7f041875ba9423 PM: EM: Add em.yaml and autogen files
e4ed8d26c5d320d9b9a6ee013a94b7ad73b4d243 PM: EM: Add a skeleton code for netlink notification
7928339cfe7d80f35bca905f0a2358271a4e6aa7 PM: EM: Add an iterator and accessor for the performance domain
d8eef0453132dc95354e4c7ae839815e679179c6 PM: EM: Implement em_nl_get_pds_doit()
f2d2946eaa5c9277e5eb565796ea5d86b13f4854 PM: EM: Implement em_nl_get_pd_table_doit()
b2b1bbcac758798e27ad9c29a88340fcb13c8321 PM: EM: Implement em_notify_pd_deleted()
b95a0c02ada527b7cfc2e329d262324661fe30ce PM: EM: Implement em_notify_pd_created/updated()
a1b17c9ac87a21b677077bc47d7579a2897a13f3 PM: EM: Notify an event when the performance domain changes
39a65ae019320a75f1788e40ab5f138069ebc7f1 Merge branch 'pm-em' into bleeding-edge

--===============8548782044697340796==--
