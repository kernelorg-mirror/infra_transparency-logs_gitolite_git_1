Content-Type: multipart/mixed; boundary="===============4469415055129744489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Apr 2024 08:23:20 -0000
Message-Id: <171394700040.4315.7074476308206264841@gitolite.kernel.org>

--===============4469415055129744489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 480afe5f34df87486447d21771713990eab5d997
    new: f8f9d5dcc35361193552769fc4758612cda909e1
    log: revlist-480afe5f34df-f8f9d5dcc353.txt
  - ref: refs/heads/linux-next
    old: e62751a8c70c67e48a5180ff8b10b0d89acf3510
    new: 7dee6c699f23f805bce059f7dff2fe9e39d6b113
    log: revlist-e62751a8c70c-7dee6c699f23.txt
  - ref: refs/heads/testing
    old: e62751a8c70c67e48a5180ff8b10b0d89acf3510
    new: 7dee6c699f23f805bce059f7dff2fe9e39d6b113
    log: revlist-e62751a8c70c-7dee6c699f23.txt

--===============4469415055129744489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480afe5f34df-f8f9d5dcc353.txt

a6ce8c7da59bbdafcab23b5d26f26865af77a5fa thermal: gov_step_wise: Use .manage() callback instead of .throttle()
e4065f144fa60df56a8596bdc364a5b4fe8cbf40 thermal: gov_step_wise: Use trip thresholds instead of trip temperatures
fe036266504796c84adee28b64c347d3acf4206e thermal: gov_step_wise: Clean up thermal_zone_trip_update()
bec55332c24eb671a1b6de17b38a70dee2472245 thermal: gov_fair_share: Use .manage() callback instead of .throttle()
0292991ce46c75c28d6ccfe7a7f8ac962a824291 thermal: gov_fair_share: Use trip thresholds instead of trip temperatures
c98e24795e8b53ff68b317ed31ddcc37cf8b6a26 thermal: gov_fair_share: Eliminate unnecessary integer divisions
34f91d69330033d6f2fa6824a0c9c1c2342d4cc5 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
4202ae0cc7dccdce462a3a148b33ee230843754b thermal: core: Drop the .throttle() governor callback
efd9980d4feb89eec12c9a6315a617f0debac7eb thermal: core: Relocate critical and hot trip handling
44c440544bf7c45edc34da594e3a2783028954f5 thermal/debugfs: Avoid excessive updates of trip point statistics
a20d331c44b6f4210a48a45bcbad714946f9d632 thermal/debugfs: Clean up thermal_debug_update_temp()
5651042cf54b0c9a4cbc70e9cc91407de2b60592 thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
b1daa07aaecadd09f3334665af4afca3363bd156 thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
af2fd02b4539a1fc13a15ce7c12c5f3214916a56 Merge branch 'acpica' into linux-next
f648ea981c9e6933fff813553dfcab1dfeb95011 Merge branch 'acpi-bus' into linux-next
e2b174ecf3ba6240ea10535ea830528e1f8ddec2 Merge branches 'acpi-tables' and 'acpi-scan' into linux-next
ec9c8daaab56e820fde4079987dd0cb54983c39c Merge branches 'acpi-x86', 'acpi-dptf', 'acpi-apei' and 'acpi-resource' into linux-next
a9a5ab14f651dd4ccf58dd35a16984b336328f3d Merge branches 'acpi-cppc-fixes' and 'acpi-pm' into linux-next
e535649b348fa1a40931be382065888d8b6e57f7 Merge branch 'pnp' into linux-next
39f5371367f28be8f4798d2a06d026f53c3aae02 Merge branch 'pm-cpufreq' into linux-next
6cad500bf8dc91e395ca56f77bfaf7660a64c38d Merge branches 'pm-sleep', 'pm-em', 'pm-powercap' and 'pm-docs' into linux-next
b7adea913c0ac2a2ca8febef80245623775a0422 Merge branch 'thermal' into linux-next
7dee6c699f23f805bce059f7dff2fe9e39d6b113 Merge branch 'thermal-core' into linux-next
f8f9d5dcc35361193552769fc4758612cda909e1 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============4469415055129744489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62751a8c70c-7dee6c699f23.txt

a6ce8c7da59bbdafcab23b5d26f26865af77a5fa thermal: gov_step_wise: Use .manage() callback instead of .throttle()
e4065f144fa60df56a8596bdc364a5b4fe8cbf40 thermal: gov_step_wise: Use trip thresholds instead of trip temperatures
fe036266504796c84adee28b64c347d3acf4206e thermal: gov_step_wise: Clean up thermal_zone_trip_update()
bec55332c24eb671a1b6de17b38a70dee2472245 thermal: gov_fair_share: Use .manage() callback instead of .throttle()
0292991ce46c75c28d6ccfe7a7f8ac962a824291 thermal: gov_fair_share: Use trip thresholds instead of trip temperatures
c98e24795e8b53ff68b317ed31ddcc37cf8b6a26 thermal: gov_fair_share: Eliminate unnecessary integer divisions
34f91d69330033d6f2fa6824a0c9c1c2342d4cc5 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
4202ae0cc7dccdce462a3a148b33ee230843754b thermal: core: Drop the .throttle() governor callback
efd9980d4feb89eec12c9a6315a617f0debac7eb thermal: core: Relocate critical and hot trip handling
44c440544bf7c45edc34da594e3a2783028954f5 thermal/debugfs: Avoid excessive updates of trip point statistics
a20d331c44b6f4210a48a45bcbad714946f9d632 thermal/debugfs: Clean up thermal_debug_update_temp()
5651042cf54b0c9a4cbc70e9cc91407de2b60592 thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
b1daa07aaecadd09f3334665af4afca3363bd156 thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
af2fd02b4539a1fc13a15ce7c12c5f3214916a56 Merge branch 'acpica' into linux-next
f648ea981c9e6933fff813553dfcab1dfeb95011 Merge branch 'acpi-bus' into linux-next
e2b174ecf3ba6240ea10535ea830528e1f8ddec2 Merge branches 'acpi-tables' and 'acpi-scan' into linux-next
ec9c8daaab56e820fde4079987dd0cb54983c39c Merge branches 'acpi-x86', 'acpi-dptf', 'acpi-apei' and 'acpi-resource' into linux-next
a9a5ab14f651dd4ccf58dd35a16984b336328f3d Merge branches 'acpi-cppc-fixes' and 'acpi-pm' into linux-next
e535649b348fa1a40931be382065888d8b6e57f7 Merge branch 'pnp' into linux-next
39f5371367f28be8f4798d2a06d026f53c3aae02 Merge branch 'pm-cpufreq' into linux-next
6cad500bf8dc91e395ca56f77bfaf7660a64c38d Merge branches 'pm-sleep', 'pm-em', 'pm-powercap' and 'pm-docs' into linux-next
b7adea913c0ac2a2ca8febef80245623775a0422 Merge branch 'thermal' into linux-next
7dee6c699f23f805bce059f7dff2fe9e39d6b113 Merge branch 'thermal-core' into linux-next

--===============4469415055129744489==--
