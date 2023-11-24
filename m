From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 24 Nov 2023 18:27:47 -0000
Message-Id: <170085046714.15929.5408534522467235505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: accf6bb711d6819cce89a122ccde4811c58c160e
    new: 9795b7a7c21ef0f9dca1ace3954513e2b1e58c96
    log: |
         ebfaca2d56082a81825bf37c730e31bb9b8c7664 Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-pm' and 'acpi-property' into linux-next
         b14b2d56168c1bcf00fccb5a2fe746e64ed970cc ACPI: thermal_lib: include "internal.h" for function prototypes
         9795b7a7c21ef0f9dca1ace3954513e2b1e58c96 Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/linux-next
    old: 256a8a279e5941aef5497f8195858a8b7275aa2c
    new: 9795b7a7c21ef0f9dca1ace3954513e2b1e58c96
    log: |
         a2ee7581afd59015b8f9ae01fad131aed9f26f01 ACPI: thermal: Add Thermal fast Sampling Period (_TFP) support
         4c2ba6a0ed1944c17b957157bd1e686be4ea968a ACPI: processor: Provide empty stub of acpi_proc_quirk_mwait_check()
         56d2eeda87995245300836ee4dbd13b002311782 ACPI: LPIT: Avoid u32 multiplication overflow
         cab48cbdfd27f71b532354d4c22a9dafe8269509 ACPI: property: Let args be NULL in __acpi_node_get_property_reference()
         b912c6530332f85cf8aa87b6cbd2275feaed7b6c software node: Let args be NULL in software_node_get_reference_args
         a66cf024b377a82b3d827a1243538166d2f4817f device property: fwnode_property_get_reference_args() allows NULL args now
         ebfaca2d56082a81825bf37c730e31bb9b8c7664 Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-pm' and 'acpi-property' into linux-next
         b14b2d56168c1bcf00fccb5a2fe746e64ed970cc ACPI: thermal_lib: include "internal.h" for function prototypes
         9795b7a7c21ef0f9dca1ace3954513e2b1e58c96 Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/testing
    old: 256a8a279e5941aef5497f8195858a8b7275aa2c
    new: 9795b7a7c21ef0f9dca1ace3954513e2b1e58c96
    log: |
         a2ee7581afd59015b8f9ae01fad131aed9f26f01 ACPI: thermal: Add Thermal fast Sampling Period (_TFP) support
         4c2ba6a0ed1944c17b957157bd1e686be4ea968a ACPI: processor: Provide empty stub of acpi_proc_quirk_mwait_check()
         56d2eeda87995245300836ee4dbd13b002311782 ACPI: LPIT: Avoid u32 multiplication overflow
         cab48cbdfd27f71b532354d4c22a9dafe8269509 ACPI: property: Let args be NULL in __acpi_node_get_property_reference()
         b912c6530332f85cf8aa87b6cbd2275feaed7b6c software node: Let args be NULL in software_node_get_reference_args
         a66cf024b377a82b3d827a1243538166d2f4817f device property: fwnode_property_get_reference_args() allows NULL args now
         ebfaca2d56082a81825bf37c730e31bb9b8c7664 Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-pm' and 'acpi-property' into linux-next
         b14b2d56168c1bcf00fccb5a2fe746e64ed970cc ACPI: thermal_lib: include "internal.h" for function prototypes
         9795b7a7c21ef0f9dca1ace3954513e2b1e58c96 Merge branch 'acpi-thermal' into linux-next
         
