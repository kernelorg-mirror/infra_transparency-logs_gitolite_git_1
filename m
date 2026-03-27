Content-Type: multipart/mixed; boundary="===============8924924839601578192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 27 Mar 2026 15:51:56 -0000
Message-Id: <177462671607.2459626.10295101075487526088@gitolite.kernel.org>

--===============8924924839601578192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 67807fbaf12719fca46a622d759484652b79c7c3
    new: 75e75445b9f39029c74d9071073745b5bf5315f4
    log: revlist-67807fbaf127-75e75445b9f3.txt
  - ref: refs/heads/for-next
    old: 58362fac7514d45acde90d80855fb22ff108c57b
    new: bd500ea1fe59e28c5482c2f9328a46300478b31a
    log: revlist-58362fac7514-bd500ea1fe59.txt

--===============8924924839601578192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67807fbaf127-75e75445b9f3.txt

eff8d1656e83d186fdf9dd3ad0f229088440e4c6 zloop: refactor zloop_rw
829def1e35ca3a6ef07d53d47089ef7cff0fd127 zloop: forget write cache on force removal
630bbba45cfd3e4f9247cefd3e2cdc03fe40421b drbd: use genl pre_doit/post_doit
2b31e86387e60b3689339f0f0fbb4d3623d9d494 drbd: Balance RCU calls in drbd_adm_dump_devices()
9100a28c8bb4270744942cf834efcd80f1acda7d nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
e57406c07b790005feaccc9f2bd75b827566e141 nvme-auth: common: constify static data
bf0e2567a639c455110f9be5db8c92032175e222 nvme-auth: use proper argument types
f990ad67f0febc51274adb604d5bdeab0d06d024 nvme-auth: common: add KUnit tests for TLS key derivation
0beeca72cf21c7c1d9d232148fdeef8e5e242f62 nvme-auth: rename nvme_auth_generate_key() to nvme_auth_parse_key()
4454820b4ee59154d0c271722bbe48bb4f554e3e nvme-auth: common: explicitly verify psk_len == hash_len
4263ca1cae5cebc09ba95375c4a8927bf4b39d49 nvme-auth: common: add HMAC helper functions
092c05f8de3d2f83242d70f6f044f339b8ba5df1 nvme-auth: common: use crypto library in nvme_auth_transform_key()
a67d096fe9761e3e503f40643228bca6d69c7c4e nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
be01b841d3dd667d873cbcd984d9839b7e98ef4f nvme-auth: common: use crypto library in nvme_auth_generate_psk()
0002764c2faa769cd41b45e95af3dd5e1777df9f nvme-auth: common: use crypto library in nvme_auth_generate_digest()
d126cbaa7d9a971dedc8535d4f2529c799de8f85 nvme-auth: common: use crypto library in nvme_auth_derive_tls_psk()
6be8d3f043a12d208d8c5c08fc9c5f54082c87b2 nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_host_response()
c4f216c2a95c16ad2cd61eeb91229103002a0f6d nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_ctrl_response()
ac9a49cf6e0c230e81de1c91b59e4ad912ee98c1 nvme-auth: host: remove allocation of crypto_shash
efe8df9f9ce12903244e42038346de6afec473de nvme-auth: target: remove obsolete crypto_has_shash() checks
e501533f671f6576c032fa40376e413cba4bfb25 nvme-auth: target: use crypto library in nvmet_auth_host_hash()
16977e77554b203cbc1d29ca64cd53c5166e7c56 nvme-auth: target: use crypto library in nvmet_auth_ctrl_hash()
844d950bb2cb1fc5b8973369de59cbfb7eecd94d nvme-auth: common: remove nvme_auth_digest_name()
26c8c2dddecb016a6115b30cf2cee633b311222b nvme-auth: common: remove selections of no-longer used crypto modules
6d888db2cfd910ad5b2070659e9b2598bbe4081f crypto: remove HKDF library
ecf4d2d883515850ba838df2537ff1c32d0c4217 nvmet-tcp: Don't error if TLS is enabed on a reset
2e6eb6b277f593b98f151ea8eff1beb558bbea3b nvmet-tcp: Don't free SQ on authentication success
56d25f1a6e312e36ee07c605c4102e0848245381 nvme: Expose the tls_configured sysfs for secure concat connections
ed6a9f7dabf84a9f2bed418e66eda6f8239b7f60 nvme: Allow reauth from sysfs
ac61e869bef13a43d624893559acbac3a4e2a341 nvme: add preferred I/O size fields to struct nvme_id_ns_nvm
9110b85244f142ca4bcaea27be408c778d3c48d0 nvme: fold nvme_config_discard() into nvme_update_disk_info()
d3c04a6ea5fd7a3d81f7c80880125108df9a4cbd nvme: update nvme_id_ns OPTPERF constants
823340b7e877b410a814177360df34810878e916 nvme: always issue I/O Command Set specific Identify Namespace
b465046c8cca9e418c7b39cfb41bb8e3b62f22f6 nvme: add from0based() helper
1029298da36559866ecb5ddaa3d78deb02f2ab9b nvme: set discard_granularity from NPDG/NPDA
e0d56e7055d3762732504eddc059a4a142227e0f nvmet: use NVME_NS_FEAT_OPTPERF_SHIFT
c4cfe8c328aee9e3519a04810480ce8e1fcaeeb7 nvmet: report NPDGL and NPDAL
40f0496b617b431f8d2dd94d7f785c1121f8a68a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a8eebf9699d69987cc49cec4e4fdb4111ab32423 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
09e8f0f93491c6be867f32d4edc0b16fb5da785e nvme: Add the DHCHAP maximum HD IDs
33eb451044498098babb93b4161e896e0a3e9291 nvme-auth: Don't propose NVME_AUTH_DHGROUP_NULL with SC_C
3d553be6d295b6cca8fd35cb673fd13934ac4cbc nvmet: replace use of system_wq with system_percpu_wq
12f5fb5ee124da68220ed9646ee1ebe3a88f0c89 nvmet-fc: add WQ_PERCPU to alloc_workqueue users
e8e1a4c0fb2571e19277edc0292bee6102f3652a nvme: add WQ_PERCPU to alloc_workqueue users
886f35201591ded7958e16fe3750871d3ca0bcdf nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
75e75445b9f39029c74d9071073745b5bf5315f4 Merge tag 'nvme-7.1-2026-03-27' of git://git.infradead.org/nvme into for-7.1/block

--===============8924924839601578192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58362fac7514-bd500ea1fe59.txt

9100a28c8bb4270744942cf834efcd80f1acda7d nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
e57406c07b790005feaccc9f2bd75b827566e141 nvme-auth: common: constify static data
bf0e2567a639c455110f9be5db8c92032175e222 nvme-auth: use proper argument types
f990ad67f0febc51274adb604d5bdeab0d06d024 nvme-auth: common: add KUnit tests for TLS key derivation
0beeca72cf21c7c1d9d232148fdeef8e5e242f62 nvme-auth: rename nvme_auth_generate_key() to nvme_auth_parse_key()
4454820b4ee59154d0c271722bbe48bb4f554e3e nvme-auth: common: explicitly verify psk_len == hash_len
4263ca1cae5cebc09ba95375c4a8927bf4b39d49 nvme-auth: common: add HMAC helper functions
092c05f8de3d2f83242d70f6f044f339b8ba5df1 nvme-auth: common: use crypto library in nvme_auth_transform_key()
a67d096fe9761e3e503f40643228bca6d69c7c4e nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
be01b841d3dd667d873cbcd984d9839b7e98ef4f nvme-auth: common: use crypto library in nvme_auth_generate_psk()
0002764c2faa769cd41b45e95af3dd5e1777df9f nvme-auth: common: use crypto library in nvme_auth_generate_digest()
d126cbaa7d9a971dedc8535d4f2529c799de8f85 nvme-auth: common: use crypto library in nvme_auth_derive_tls_psk()
6be8d3f043a12d208d8c5c08fc9c5f54082c87b2 nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_host_response()
c4f216c2a95c16ad2cd61eeb91229103002a0f6d nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_ctrl_response()
ac9a49cf6e0c230e81de1c91b59e4ad912ee98c1 nvme-auth: host: remove allocation of crypto_shash
efe8df9f9ce12903244e42038346de6afec473de nvme-auth: target: remove obsolete crypto_has_shash() checks
e501533f671f6576c032fa40376e413cba4bfb25 nvme-auth: target: use crypto library in nvmet_auth_host_hash()
16977e77554b203cbc1d29ca64cd53c5166e7c56 nvme-auth: target: use crypto library in nvmet_auth_ctrl_hash()
844d950bb2cb1fc5b8973369de59cbfb7eecd94d nvme-auth: common: remove nvme_auth_digest_name()
26c8c2dddecb016a6115b30cf2cee633b311222b nvme-auth: common: remove selections of no-longer used crypto modules
6d888db2cfd910ad5b2070659e9b2598bbe4081f crypto: remove HKDF library
ecf4d2d883515850ba838df2537ff1c32d0c4217 nvmet-tcp: Don't error if TLS is enabed on a reset
2e6eb6b277f593b98f151ea8eff1beb558bbea3b nvmet-tcp: Don't free SQ on authentication success
56d25f1a6e312e36ee07c605c4102e0848245381 nvme: Expose the tls_configured sysfs for secure concat connections
ed6a9f7dabf84a9f2bed418e66eda6f8239b7f60 nvme: Allow reauth from sysfs
ac61e869bef13a43d624893559acbac3a4e2a341 nvme: add preferred I/O size fields to struct nvme_id_ns_nvm
9110b85244f142ca4bcaea27be408c778d3c48d0 nvme: fold nvme_config_discard() into nvme_update_disk_info()
d3c04a6ea5fd7a3d81f7c80880125108df9a4cbd nvme: update nvme_id_ns OPTPERF constants
823340b7e877b410a814177360df34810878e916 nvme: always issue I/O Command Set specific Identify Namespace
b465046c8cca9e418c7b39cfb41bb8e3b62f22f6 nvme: add from0based() helper
1029298da36559866ecb5ddaa3d78deb02f2ab9b nvme: set discard_granularity from NPDG/NPDA
e0d56e7055d3762732504eddc059a4a142227e0f nvmet: use NVME_NS_FEAT_OPTPERF_SHIFT
c4cfe8c328aee9e3519a04810480ce8e1fcaeeb7 nvmet: report NPDGL and NPDAL
40f0496b617b431f8d2dd94d7f785c1121f8a68a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a8eebf9699d69987cc49cec4e4fdb4111ab32423 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
09e8f0f93491c6be867f32d4edc0b16fb5da785e nvme: Add the DHCHAP maximum HD IDs
33eb451044498098babb93b4161e896e0a3e9291 nvme-auth: Don't propose NVME_AUTH_DHGROUP_NULL with SC_C
3d553be6d295b6cca8fd35cb673fd13934ac4cbc nvmet: replace use of system_wq with system_percpu_wq
12f5fb5ee124da68220ed9646ee1ebe3a88f0c89 nvmet-fc: add WQ_PERCPU to alloc_workqueue users
e8e1a4c0fb2571e19277edc0292bee6102f3652a nvme: add WQ_PERCPU to alloc_workqueue users
886f35201591ded7958e16fe3750871d3ca0bcdf nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
75e75445b9f39029c74d9071073745b5bf5315f4 Merge tag 'nvme-7.1-2026-03-27' of git://git.infradead.org/nvme into for-7.1/block
bd500ea1fe59e28c5482c2f9328a46300478b31a Merge branch 'for-7.1/block' into for-next

--===============8924924839601578192==--
