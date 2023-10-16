Content-Type: multipart/mixed; boundary="===============6196698170707157287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 16 Oct 2023 20:00:59 -0000
Message-Id: <169748645918.13079.7476714750774690217@gitolite.kernel.org>

--===============6196698170707157287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 30d75d3c6fe7cba7f1641e89d2b65de657932a19
    new: 593bcf6889de542aec1aeab7de6db25a1ff37408
    log: revlist-30d75d3c6fe7-593bcf6889de.txt
  - ref: refs/heads/for-next
    old: 5603684b982f91a60337d9881d8a351b3035de0f
    new: f314cd739d3f6c00fbca1cab5320c4a5cca9e644
    log: revlist-5603684b982f-f314cd739d3f.txt

--===============6196698170707157287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d75d3c6fe7-593bcf6889de.txt

2d325e54d9e2e4ae247c9fd03f810208ce958c51 pinctrl: baytrail: fix debounce disable case
9419ae7e40d392994ee9fa8a37409296be872a62 pinctrl: intel: Simplify code with cleanup helpers
cec422ab8c1ef320cba23b7dbf9ea5364b9c8207 pinctrl: denverton: Enable platform device in the absence of ACPI enumeration
3cd39bc3b11b8d34b7d7c961a35fdfd18b0ebf75 kernel.h: Move ARRAY_SIZE() to a separate header
82cc14c9930c7613da2fcb41a8d4f90c8b4cb048 pinctrl: Replace kernel.h by what is actually being used
8fd516168df19af5d32d5c7dc824605b4fb0bc72 pinctrl: baytrail: drop runtime PM support
f29047a09b5ed3265a5af68626e40ff772e5e07e pinctrl: intel: Replace kernel.h by what is actually being used
67c9e830d0c4e481ebc41d32b8e83bb27689747f pinctrl: lynxpoint: drop runtime PM support
1209d59070b577c6319f4aef322093a434544c7e pinctrl: intel: refine intel_config_set_pull() function
a8c199a2ad067eb23fb2b97f9985398dc809316b Merge patch series "Drop runtime PM support for Baytrail and Lynxpoint pinctrl"
a4877a858e80a559b6c0de81bd81d0037dbce5b6 pinctrl: baytrail: Replace kernel.h by what is actually being used
315ef5fcd2d980d00ce452ae429e9301086653b5 pinctrl: cherryview: Replace kernel.h by what is actually being used
1cb71a63f62263b6d5ca5c9f57bb0ac5f5610825 pinctrl: lynxpoint: Replace kernel.h by what is actually being used
068866fb5c903a58b8ac341ef763f468d98a013d pinctrl: merrifield: Replace kernel.h by what is actually being used
f2bbe6f1f446b4c13466ebe7a2bf268bdbe0496b pinctrl: moorefield: Replace kernel.h by what is actually being used
a9d7dfaaa8e6185ca0ee9991d66b1ea36a22265e pinctrl: broxton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
3013c7f7780de32b950762f3a8904ef0da44ed63 pinctrl: denverton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
d3386552155c6e9128e49fff86d7acfe4b13f949 pinctrl: cherryview: Avoid duplicated I/O
d59b099c667f1fe2801a2f4b9a22a66b54c37c76 pinctrl: cherryview: Simplify code with cleanup helpers
e0ba7366a699817d435aa500b107e42c9adafcca pinctrl: cherryview: Convert to platform remove callback returning void
6fe13aa7c8696bae97b251b4c050cbb93d3065d3 pinctrl: cherryview: reduce scope of PIN_CONFIG_BIAS_HIGH_IMPEDANCE case
8d751da9f1d790f1d5e4b109eb0ad4a366d5efc8 pinctrl: intel: fetch community only when we need it
593bcf6889de542aec1aeab7de6db25a1ff37408 Merge tag 'intel-pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel

--===============6196698170707157287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5603684b982f-f314cd739d3f.txt

2d325e54d9e2e4ae247c9fd03f810208ce958c51 pinctrl: baytrail: fix debounce disable case
9419ae7e40d392994ee9fa8a37409296be872a62 pinctrl: intel: Simplify code with cleanup helpers
cec422ab8c1ef320cba23b7dbf9ea5364b9c8207 pinctrl: denverton: Enable platform device in the absence of ACPI enumeration
3cd39bc3b11b8d34b7d7c961a35fdfd18b0ebf75 kernel.h: Move ARRAY_SIZE() to a separate header
82cc14c9930c7613da2fcb41a8d4f90c8b4cb048 pinctrl: Replace kernel.h by what is actually being used
8fd516168df19af5d32d5c7dc824605b4fb0bc72 pinctrl: baytrail: drop runtime PM support
f29047a09b5ed3265a5af68626e40ff772e5e07e pinctrl: intel: Replace kernel.h by what is actually being used
67c9e830d0c4e481ebc41d32b8e83bb27689747f pinctrl: lynxpoint: drop runtime PM support
1209d59070b577c6319f4aef322093a434544c7e pinctrl: intel: refine intel_config_set_pull() function
a8c199a2ad067eb23fb2b97f9985398dc809316b Merge patch series "Drop runtime PM support for Baytrail and Lynxpoint pinctrl"
a4877a858e80a559b6c0de81bd81d0037dbce5b6 pinctrl: baytrail: Replace kernel.h by what is actually being used
315ef5fcd2d980d00ce452ae429e9301086653b5 pinctrl: cherryview: Replace kernel.h by what is actually being used
1cb71a63f62263b6d5ca5c9f57bb0ac5f5610825 pinctrl: lynxpoint: Replace kernel.h by what is actually being used
068866fb5c903a58b8ac341ef763f468d98a013d pinctrl: merrifield: Replace kernel.h by what is actually being used
f2bbe6f1f446b4c13466ebe7a2bf268bdbe0496b pinctrl: moorefield: Replace kernel.h by what is actually being used
a9d7dfaaa8e6185ca0ee9991d66b1ea36a22265e pinctrl: broxton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
3013c7f7780de32b950762f3a8904ef0da44ed63 pinctrl: denverton: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
d3386552155c6e9128e49fff86d7acfe4b13f949 pinctrl: cherryview: Avoid duplicated I/O
d59b099c667f1fe2801a2f4b9a22a66b54c37c76 pinctrl: cherryview: Simplify code with cleanup helpers
e0ba7366a699817d435aa500b107e42c9adafcca pinctrl: cherryview: Convert to platform remove callback returning void
6fe13aa7c8696bae97b251b4c050cbb93d3065d3 pinctrl: cherryview: reduce scope of PIN_CONFIG_BIAS_HIGH_IMPEDANCE case
8d751da9f1d790f1d5e4b109eb0ad4a366d5efc8 pinctrl: intel: fetch community only when we need it
593bcf6889de542aec1aeab7de6db25a1ff37408 Merge tag 'intel-pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f314cd739d3f6c00fbca1cab5320c4a5cca9e644 Merge branch 'devel' into for-next

--===============6196698170707157287==--
