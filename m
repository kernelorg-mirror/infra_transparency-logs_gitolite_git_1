Content-Type: multipart/mixed; boundary="===============5430441689987253391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 08 Mar 2025 18:34:28 -0000
Message-Id: <174145886889.4151335.4223774436835465801@gitolite.kernel.org>

--===============5430441689987253391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 36e7748d33bf6a82e558009e03448e9321465e05
    new: 68d9644d0a0b20bb583c6cb336f06a3d4b14fc4a
    log: revlist-36e7748d33bf-68d9644d0a0b.txt

--===============5430441689987253391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e7748d33bf-68d9644d0a0b.txt

11b85d4865cc3a467b8b8ed1ba7b19a5c70e5617 perf annotate-data: Add annotated_data_type__get_member_name()
62c500d6c0af0985dafe9bd48e15197e724a9636 perf annotate: Remove unused len parameter from annotation_line__print()
1de8737eff92b3e2c78e23d0a299257398b00dc6 perf annotate: Pass annotation_options to annotation_line__print()
510991a705191e19e4f711411ff942bec1540429 perf annotate: Pass hist_entry to annotate functions
5b146c2cbbdbae2d79d338ec696125c0fe4c8fae perf annotate: Factor out __hist_entry__get_data_type()
7862ec5a16fedb1599c936cde4d2d781ac934b21 perf annotate: Implement code + data type annotation
8007d7bc629b0fb81613789c0962a7680b7ade7c perf annotate: Add --code-with-type option.
eac3cb58dacb4f10efec97dc8a2e691ec99d4812 perf util: Remove unused perf_color_default_config
4aad64179b4321a859f8d1ab02609ea73c758a95 perf util: Remove unused pstack__pop
edc1c5d20c60cf7871c7076f33b3005b789be3d2 perf util: Remove unused perf_data__update_dir
3be8de815de1a7cb62c819b3b7fcd5cce829d016 perf util: Remove unused perf_pmus__default_pmu_name
68d9644d0a0b20bb583c6cb336f06a3d4b14fc4a perf util: Remove unused perf_config__refresh

--===============5430441689987253391==--
