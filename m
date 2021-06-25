Content-Type: multipart/mixed; boundary="===============3592043161408963429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 25 Jun 2021 13:10:51 -0000
Message-Id: <162462665196.24390.2155546296837307144@gitolite.kernel.org>

--===============3592043161408963429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: cf3d9f62fa7381f069149d09d2078e31f2654178
    new: ebb09d04e1e90786398e4c4a7305eab766b0eec2
    log: revlist-cf3d9f62fa73-ebb09d04e1e9.txt

--===============3592043161408963429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3d9f62fa73-ebb09d04e1e9.txt

46e41f9686d1a836ea1aadade71a5a217268ea20 core: Make enumerator->name a real string
098b9cca994b716a4fc9474ccbf54dfd67581c99 core: Ditch dwarves__active_loader, unused
b60fa82a376af12bfa52e65bb94855d19478a8c0 core: enumerator__name() doesn't need a 'cu' argument, ditch it
de0d9a78fe45ac1dd972871d8cdce6f9d738772c btf_encoder: btf_encoder__add_enum_type() doesn't need a 'cu' argument, ditch it
37f7fa1d0a1b82bd6241d5e30eef275bb4d423f4 core: enumeration__calc_prefix doesn't need a 'cu' argument
dc690c1071491326ee7ec952481198b631a85957 core: Make enumeration__calc_prefix() static
8bc368387caee2efb4c0af2856a6f05dcbfa0684 core: enumeration__max_entry_name_len() doesn't need a 'cu' argument
7cce0910309fa8043e5c30a3d028265e2121429e core: Make enumeration__max_entry_name_len() static
e9229af121a05771c1d4bb60de47563fbb5a13e8 core: enumeration__fprintf() doesn't need a 'cu' argument
d18ff1de6ea65b3f052baca2efb30abc566878ba core: enumeration__emit_definitions() doesn't need a 'cu' argument
b85844bf46c1e2d9957ce6e37fc55357c3cdd94f pahole: enumeration__lookup_enumerator() doesn't need a 'cu' argument
333b25d1ef70e119143818663802cc25d08d15bd pahole: enumeration__lookup_value() doesn't need a 'cu' argument
d2011956c64fa7121230d085f50a9fabe578a131 core: Ditch unused enumeration__prefix() method
ebb09d04e1e90786398e4c4a7305eab766b0eec2 core: Ditch unused enumeration__prefix_len() method

--===============3592043161408963429==--
